.class public final synthetic Lok0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd4;
.implements Lwyb;
.implements Lz69;
.implements Lvd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILyf;Lbgd;Lbgd;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lok0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lok0;->o:Ljava/lang/Object;

    iput p1, p0, Lok0;->c:I

    iput-object p3, p0, Lok0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lok0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lok0;->a:I

    iput-object p1, p0, Lok0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lok0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lok0;->d:Ljava/lang/Object;

    iput p4, p0, Lok0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrk0;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lok0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lok0;->o:Ljava/lang/Object;

    iput p3, p0, Lok0;->c:I

    iput-object p4, p0, Lok0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lok0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lok0;->o:Ljava/lang/Object;

    check-cast v0, Lxc7;

    iget-object v1, p0, Lok0;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lw79;

    iget-object v1, p0, Lok0;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ly0a;

    move-object v2, p1

    check-cast v2, Le9a;

    iget v3, v0, Lxc7;->b:I

    iget-object p1, v0, Lxc7;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv8a;

    iget v7, p0, Lok0;->c:I

    invoke-interface/range {v2 .. v7}, Le9a;->b(ILv8a;Lw79;Ly0a;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lok0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lok0;->b:Ljava/lang/Object;

    check-cast v1, Lrk0;

    iget-object v2, p0, Lok0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lrk0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p0, Lok0;->c:I

    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lhxb;)V
    .locals 8

    iget-object v0, p0, Lok0;->b:Ljava/lang/Object;

    check-cast v0, Lrk0;

    iget-object v1, p0, Lok0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lok0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lrk0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, La88;->d(Landroid/net/Uri;)La88;

    move-result-object v1

    iget v3, p0, Lok0;->c:I

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    new-instance v5, Lgcf;

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-direct {v5, v6, v3, v3, v7}, Lgcf;-><init>(FIII)V

    :goto_0
    iput-object v5, v1, La88;->d:Lgcf;

    sget-object v3, Lx78;->a:Lx78;

    iput-object v3, v1, La88;->g:Lx78;

    new-instance v3, Lxtc;

    invoke-direct {v3}, Lxtc;-><init>()V

    iput-object v3, v1, La88;->k:Lopd;

    invoke-virtual {v1}, La88;->a()Lz78;

    move-result-object v1

    invoke-static {}, Lld7;->w()Li78;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Li78;->b(Lz78;Ljava/lang/Object;)Lx05;

    move-result-object v1

    new-instance v3, Lqk0;

    invoke-direct {v3, p1, v0, v2, v1}, Lqk0;-><init>(Lhxb;Lrk0;Landroid/content/Context;Lx05;)V

    sget-object p1, Lx62;->a:Lx62;

    check-cast v1, Lv0;

    invoke-virtual {v1, v3, p1}, Lv0;->l(Lj15;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lok0;->o:Ljava/lang/Object;

    check-cast v0, Lyf;

    iget-object v1, p0, Lok0;->b:Ljava/lang/Object;

    check-cast v1, Lbgd;

    iget-object v2, p0, Lok0;->d:Ljava/lang/Object;

    check-cast v2, Lbgd;

    check-cast p1, Lzf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lok0;->c:I

    invoke-interface {p1, v3, v0, v1, v2}, Lzf;->I0(ILyf;Lbgd;Lbgd;)V

    return-void
.end method
