submodule (std_mkdir) isdir

implicit none (type, external)

contains

module procedure is_directory
inquire(file=path, exist=is_directory)
end procedure is_directory

end submodule isdir