.class public final synthetic Ljv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lahd;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lahd;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Ljv9;->a:I

    iput-object p1, p0, Ljv9;->b:Lahd;

    iput-object p2, p0, Ljv9;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ljv9;->a:I

    check-cast p1, Lzfd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljv9;->b:Lahd;

    iget-boolean v0, v0, Lahd;->t:Z

    iget-object v1, p0, Ljv9;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1, v0}, Lzfd;->i(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljv9;->b:Lahd;

    iget-object v1, v0, Lahd;->d:Lbgd;

    iget-object v0, v0, Lahd;->e:Lbgd;

    iget-object v2, p0, Ljv9;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v0, v2}, Lzfd;->t(Lbgd;Lbgd;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljv9;->b:Lahd;

    iget-object v0, v0, Lahd;->j:Lz6i;

    iget-object v1, p0, Ljv9;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lzfd;->n0(Lz6i;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
