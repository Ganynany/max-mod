.class public final synthetic Lh55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyf;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILyf;Z)V
    .locals 0

    iput p1, p0, Lh55;->a:I

    iput-object p2, p0, Lh55;->b:Lyf;

    iput-boolean p3, p0, Lh55;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lh55;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lh55;->c:Z

    check-cast p1, Lzf;

    iget-object v1, p0, Lh55;->b:Lyf;

    invoke-interface {p1, v1, v0}, Lzf;->B(Lyf;Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lh55;->c:Z

    check-cast p1, Lzf;

    iget-object v1, p0, Lh55;->b:Lyf;

    invoke-interface {p1, v1, v0}, Lzf;->u(Lyf;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lzf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh55;->b:Lyf;

    iget-boolean v1, p0, Lh55;->c:Z

    invoke-interface {p1, v0, v1}, Lzf;->M0(Lyf;Z)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lh55;->c:Z

    check-cast p1, Lzf;

    iget-object v1, p0, Lh55;->b:Lyf;

    invoke-interface {p1, v1, v0}, Lzf;->w(Lyf;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
