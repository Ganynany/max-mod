.class public final synthetic Ln55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyf;


# direct methods
.method public synthetic constructor <init>(Lyf;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln55;->a:I

    iput-object p1, p0, Ln55;->b:Lyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyf;Ly35;I)V
    .locals 0

    .line 2
    iput p3, p0, Ln55;->a:I

    iput-object p1, p0, Ln55;->b:Lyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ln55;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln55;->b:Lyf;

    check-cast p1, Lzf;

    invoke-interface {p1, v0}, Lzf;->v(Lyf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln55;->b:Lyf;

    check-cast p1, Lzf;

    invoke-interface {p1, v0}, Lzf;->T0(Lyf;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln55;->b:Lyf;

    check-cast p1, Lzf;

    invoke-interface {p1, v0}, Lzf;->J0(Lyf;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ln55;->b:Lyf;

    check-cast p1, Lzf;

    invoke-interface {p1, v0}, Lzf;->W(Lyf;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ln55;->b:Lyf;

    check-cast p1, Lzf;

    invoke-interface {p1, v0}, Lzf;->u0(Lyf;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ln55;->b:Lyf;

    check-cast p1, Lzf;

    invoke-interface {p1, v0}, Lzf;->r0(Lyf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
