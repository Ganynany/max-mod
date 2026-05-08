.class public abstract Lp51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lp51;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(Ln51;Ljava/util/List;)Lo7f;
    .locals 3

    invoke-static {}, Le98;->i()Lb98;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2}, Ln51;->g(Landroid/os/Bundle;)Lo51;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu88;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb98;->h()Lo7f;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILfwc;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lfwc;->G(I)V

    iget-object p1, p1, Lfwc;->a:[B

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method public static final c(Lyp4;)V
    .locals 0

    invoke-virtual {p0}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lp51;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static final d(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :try_start_0
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :try_start_0
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static f(Ljava/nio/ByteBuffer;)I
    .locals 4

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p0, Ltj2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Ltj2;-><init>([BIIB)V

    invoke-static {p0}, Lp51;->g(Ltj2;)Lxe0;

    move-result-object p0

    iget p0, p0, Lxe0;->d:I

    return p0
.end method

.method public static g(Ltj2;)Lxe0;
    .locals 9

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ltj2;->i(I)I

    move-result v1

    invoke-virtual {p0, v0}, Ltj2;->i(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ltj2;->i(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ltj2;->i(I)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Ltj2;->i(I)I

    invoke-virtual {p0}, Ltj2;->h()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Ltj2;->i(I)I

    move-result v2

    invoke-virtual {p0}, Ltj2;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Ltj2;->i(I)I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p0, v1}, Ltj2;->t(I)V

    :cond_4
    invoke-virtual {p0}, Ltj2;->h()Z

    move-result v5

    const v6, 0xac44

    const v7, 0xbb80

    if-eqz v5, :cond_5

    move v5, v7

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    invoke-virtual {p0, v3}, Ltj2;->i(I)I

    move-result p0

    sget-object v8, Lp51;->a:[I

    if-ne v5, v6, :cond_6

    const/16 v6, 0xd

    if-ne p0, v6, :cond_6

    aget p0, v8, p0

    goto :goto_4

    :cond_6
    if-ne v5, v7, :cond_c

    const/16 v6, 0xe

    if-ge p0, v6, :cond_c

    aget v6, v8, p0

    rem-int/lit8 v2, v2, 0x5

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eq v2, v8, :cond_a

    const/16 v8, 0xb

    if-eq v2, v1, :cond_9

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    if-eq p0, v4, :cond_8

    if-eq p0, v7, :cond_8

    if-ne p0, v8, :cond_b

    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    goto :goto_4

    :cond_9
    if-eq p0, v7, :cond_8

    if-ne p0, v8, :cond_b

    goto :goto_2

    :cond_a
    if-eq p0, v4, :cond_8

    if-ne p0, v7, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    move p0, v6

    goto :goto_4

    :cond_c
    const/4 p0, 0x0

    :goto_4
    new-instance v1, Lxe0;

    const/4 v2, 0x2

    invoke-direct {v1, v5, v0, p0, v2}, Lxe0;-><init>(IIII)V

    return-object v1
.end method

.method public static h(Ltj2;La5;)V
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ltj2;->i(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ltj2;->t(I)V

    invoke-virtual {p0}, Ltj2;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ltj2;->t(I)V

    :cond_0
    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    const/16 v0, 0xa

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Ltj2;->s()V

    :cond_1
    invoke-virtual {p0}, Ltj2;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ltj2;->i(I)I

    move-result v0

    iget v2, p1, La5;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    if-ltz v1, :cond_3

    const/16 v2, 0xf

    if-gt v1, v2, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    :cond_2
    iput v1, p1, La5;->b:I

    :cond_3
    invoke-virtual {p0}, Ltj2;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lp51;->k(Ltj2;)V

    :cond_4
    return-void
.end method

.method public static i(Ltj2;La5;)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ltj2;->t(I)V

    invoke-virtual {p0}, Ltj2;->h()Z

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Ltj2;->i(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v0}, Ltj2;->t(I)V

    invoke-virtual {p0}, Ltj2;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Ltj2;->t(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/16 v4, 0x18

    invoke-virtual {p0, v4}, Ltj2;->t(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltj2;->h()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Ltj2;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v5}, Ltj2;->t(I)V

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Ltj2;->i(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, La5;->c:I

    :cond_3
    invoke-virtual {p0, v5}, Ltj2;->t(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ltj2;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ltj2;->t(I)V

    invoke-virtual {p0}, Ltj2;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lp51;->k(Ltj2;)V

    :cond_5
    return-void
.end method

.method public static j(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lvv8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lvv8;-><init>(Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static k(Ltj2;)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ltj2;->i(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ltj2;->t(I)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method
