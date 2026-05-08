.class public abstract Lwdl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lpe7;)Lck7;
    .locals 2

    new-instance v0, Ldk7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ldk7;-><init>(ILpe7;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p0, Lck7;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lck7;-><init>(Landroid/view/GestureDetector;I)V

    return-object p0
.end method

.method public static final b(Lc3j;)Lz2j;
    .locals 6

    new-instance v0, Ly2j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lc3j;->a:Lb3j;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lt70;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lt70;-><init>(I)V

    iget-object v3, v1, Lb3j;->b:Liee;

    iput-object v3, v2, Lt70;->a:Liee;

    iget v3, v1, Lb3j;->c:F

    iput v3, v2, Lt70;->b:F

    iget v3, v1, Lb3j;->d:F

    iput v3, v2, Lt70;->c:F

    iget-boolean v3, v1, Lb3j;->e:Z

    iput-boolean v3, v2, Lt70;->d:Z

    new-instance v3, Lf3j;

    invoke-direct {v3, v2}, Lf3j;-><init>(Lt70;)V

    new-instance v2, Lr5h;

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lr5h;-><init>(IZ)V

    iget-object v1, v1, Lb3j;->a:Ljava/lang/String;

    iput-object v1, v2, Lr5h;->b:Ljava/lang/Object;

    iput-object v3, v2, Lr5h;->c:Ljava/lang/Object;

    new-instance v1, La3j;

    invoke-direct {v1, v2}, La3j;-><init>(Lr5h;)V

    :goto_0
    iput-object v1, v0, Ly2j;->a:La3j;

    iget-object v1, p0, Lc3j;->c:Ljava/lang/String;

    iput-object v1, v0, Ly2j;->c:Ljava/lang/String;

    iget-object v1, p0, Lc3j;->d:Ljava/lang/String;

    iput-object v1, v0, Ly2j;->d:Ljava/lang/String;

    iget-boolean p0, p0, Lc3j;->b:Z

    iput-boolean p0, v0, Ly2j;->b:Z

    new-instance p0, Lz2j;

    invoke-direct {p0, v0}, Lz2j;-><init>(Ly2j;)V

    return-object p0
.end method

.method public static final c(Lz2j;)Lc3j;
    .locals 4

    new-instance v0, Lc3j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lz2j;->a:La3j;

    new-instance v2, Lb3j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, La3j;->a:Ljava/lang/String;

    iput-object v3, v2, Lb3j;->a:Ljava/lang/String;

    iget-object v1, v1, La3j;->b:Lf3j;

    iget-object v3, v1, Lf3j;->a:Liee;

    iput-object v3, v2, Lb3j;->b:Liee;

    iget v3, v1, Lf3j;->b:F

    iput v3, v2, Lb3j;->c:F

    iget v3, v1, Lf3j;->c:F

    iput v3, v2, Lb3j;->d:F

    iget-boolean v1, v1, Lf3j;->d:Z

    iput-boolean v1, v2, Lb3j;->e:Z

    iput-object v2, v0, Lc3j;->a:Lb3j;

    iget-object v1, p0, Lz2j;->c:Ljava/lang/String;

    iput-object v1, v0, Lc3j;->c:Ljava/lang/String;

    iget-object v1, p0, Lz2j;->d:Ljava/lang/String;

    iput-object v1, v0, Lc3j;->d:Ljava/lang/String;

    iget-boolean p0, p0, Lz2j;->b:Z

    iput-boolean p0, v0, Lc3j;->b:Z

    return-object v0
.end method
