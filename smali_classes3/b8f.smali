.class public final Lb8f;
.super Ldq0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgo9;


# direct methods
.method public constructor <init>(Lgo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8f;->a:Lgo9;

    return-void
.end method


# virtual methods
.method public final e(Lx05;)V
    .locals 2

    iget-object v0, p0, Lb8f;->a:Lgo9;

    invoke-virtual {v0}, Lgo9;->f()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast p1, Lv0;

    invoke-virtual {p1}, Lv0;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgo9;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lb8f;->a:Lgo9;

    invoke-virtual {v0}, Lgo9;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v0}, Lgo9;->a()V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lgo9;->b(Ljava/lang/Object;)V

    return-void
.end method
