.class public final Lwek;
.super Lbx8;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqr1;

.field public final synthetic c:Lrr1;


# direct methods
.method public constructor <init>(Lqr1;Lrr1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwek;->a:I

    .line 1
    iput-object p1, p0, Lwek;->b:Lqr1;

    iput-object p2, p0, Lwek;->c:Lrr1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbx8;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrr1;Lqr1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwek;->a:I

    .line 2
    iput-object p1, p0, Lwek;->c:Lrr1;

    iput-object p2, p0, Lwek;->b:Lqr1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbx8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwek;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpr1;

    iget-object v0, p0, Lwek;->b:Lqr1;

    iget-object v1, p0, Lwek;->c:Lrr1;

    invoke-virtual {v0, v1, p1}, Lqr1;->d(Lrr1;Lpr1;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    check-cast p1, Lpr1;

    iget-object v0, p0, Lwek;->c:Lrr1;

    iget-object v1, v0, Lrr1;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lwek;->b:Lqr1;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lqr1;->a:Landroid/opengl/EGLSurface;

    const/4 v1, 0x0

    iput-object v1, v2, Lqr1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Lpr1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v2, p1}, Lqr1;->c(Lpr1;)V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
