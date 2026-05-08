.class public final synthetic Lj55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyf;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJLyf;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lj55;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lj55;->b:Lyf;

    iput p1, p0, Lj55;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lyf;II)V
    .locals 0

    .line 2
    iput p3, p0, Lj55;->a:I

    iput-object p1, p0, Lj55;->b:Lyf;

    iput p2, p0, Lj55;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyf;Lwz9;I)V
    .locals 0

    .line 3
    const/4 p2, 0x6

    iput p2, p0, Lj55;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj55;->b:Lyf;

    iput p3, p0, Lj55;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj55;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lj55;->c:I

    check-cast p1, Lzf;

    iget-object v1, p0, Lj55;->b:Lyf;

    invoke-interface {p1, v1, v0}, Lzf;->h0(Lyf;I)V

    return-void

    :pswitch_0
    iget v0, p0, Lj55;->c:I

    check-cast p1, Lzf;

    iget-object v1, p0, Lj55;->b:Lyf;

    invoke-interface {p1, v1, v0}, Lzf;->a0(Lyf;I)V

    return-void

    :pswitch_1
    check-cast p1, Lzf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj55;->b:Lyf;

    iget v1, p0, Lj55;->c:I

    invoke-interface {p1, v0, v1}, Lzf;->s0(Lyf;I)V

    return-void

    :pswitch_2
    iget v0, p0, Lj55;->c:I

    check-cast p1, Lzf;

    iget-object v1, p0, Lj55;->b:Lyf;

    invoke-interface {p1, v1, v0}, Lzf;->Q(Lyf;I)V

    return-void

    :pswitch_3
    iget v0, p0, Lj55;->c:I

    check-cast p1, Lzf;

    iget-object v1, p0, Lj55;->b:Lyf;

    invoke-interface {p1, v1, v0}, Lzf;->K(Lyf;I)V

    return-void

    :pswitch_4
    iget v0, p0, Lj55;->c:I

    check-cast p1, Lzf;

    iget-object v1, p0, Lj55;->b:Lyf;

    invoke-interface {p1, v1, v0}, Lzf;->G(Lyf;I)V

    return-void

    :pswitch_5
    iget v0, p0, Lj55;->c:I

    check-cast p1, Lzf;

    iget-object v1, p0, Lj55;->b:Lyf;

    invoke-interface {p1, v1, v0}, Lzf;->S0(Lyf;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
