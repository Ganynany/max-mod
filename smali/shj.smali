.class public abstract Lshj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrhj;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrhj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lshj;->a:Lrhj;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lshj;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Ll09;
    .locals 4

    sget-object v0, Lljj;->b:Lljj;

    if-nez p0, :cond_0

    sget-object v0, Lb16;->a:Lb16;

    goto :goto_0

    :cond_0
    new-instance v1, Lpj7;

    new-instance v2, Lw9c;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lw9c;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lpj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lljj;->c:Lljj;

    invoke-static {v0, v1}, Le7g;->g0(Lt6g;Lre7;)Lmq6;

    move-result-object v0

    invoke-static {v0}, Le7g;->d0(Lt6g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll09;

    if-nez v0, :cond_3

    sget v0, Lene;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lj09;

    if-eqz v1, :cond_1

    check-cast v0, Lj09;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj09;->p()Ln09;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Ln09;->d:Lqz8;

    if-eqz v1, :cond_2

    sget-object v2, Lqz8;->c:Lqz8;

    invoke-virtual {v1, v2}, Lqz8;->a(Lqz8;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lj09;

    invoke-direct {v0, p0}, Lj09;-><init>(Landroid/view/View;)V

    sget v1, Lene;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    sget-boolean p0, Lshj;->b:Z

    if-eqz p0, :cond_4

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object p0

    sget-object v1, Lshj;->a:Lrhj;

    invoke-virtual {p0, v1}, Ln09;->f(Li09;)V

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object p0

    invoke-virtual {p0, v1}, Ln09;->a(Li09;)V

    :cond_4
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lb09;
    .locals 0

    invoke-static {p0}, Lshj;->a(Landroid/view/View;)Ll09;

    move-result-object p0

    invoke-interface {p0}, Ll09;->p()Ln09;

    move-result-object p0

    invoke-static {p0}, Lld7;->t(Ln09;)Lb09;

    move-result-object p0

    return-object p0
.end method
