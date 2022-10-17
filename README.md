# hsjobeki-mui-theme

To use the theme values just create a theme and provide it to your react-app at the root level:

```tsx
import { ThemeProvider, createTheme } from "@mui/material";
import { customThemeOptions } from "@hsjobeki/mui-theme";


const customTheme = createTheme(customThemeOptions);

const MyApp = () => {
  return (
    <ThemeProvider theme={customTheme}>
        {/* app content */}
    </ThemeProvider>
  );
};

```
