.class public final synthetic Le8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8a;
.implements Lp8a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr8a;II)V
    .locals 0

    iput p3, p0, Le8a;->a:I

    iput-object p1, p0, Le8a;->b:Lr8a;

    iput p2, p0, Le8a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lkhd;Lj6a;Ljava/util/List;)V
    .locals 4

    iget v0, p0, Le8a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le8a;->b:Lr8a;

    iget v1, p0, Le8a;->c:I

    invoke-virtual {v0, p2, p1, v1}, Lr8a;->V(Lj6a;Lkhd;I)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lkhd;->c(ILjava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le8a;->b:Lr8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Le8a;->c:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, p2, p1, v2}, Lr8a;->V(Lj6a;Lkhd;I)I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwz9;

    invoke-virtual {p1}, Lkhd;->m0()V

    iget-object p1, p1, Lkhd;->a:Lra6;

    add-int/lit8 v0, p2, 0x1

    invoke-static {p3}, Le98;->m(Ljava/lang/Object;)Lo7f;

    move-result-object p3

    invoke-virtual {p1, p3, p2, v0}, Lra6;->F0(Ljava/util/List;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p1, v2}, Lr8a;->V(Lj6a;Lkhd;I)I

    move-result v1

    add-int/2addr v2, v3

    invoke-virtual {v0, p2, p1, v2}, Lr8a;->V(Lj6a;Lkhd;I)I

    move-result p2

    invoke-virtual {p1, p3, v1, p2}, Lkhd;->V(Ljava/util/List;II)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Le8a;->b:Lr8a;

    iget v1, p0, Le8a;->c:I

    invoke-virtual {v0, p2, p1, v1}, Lr8a;->V(Lj6a;Lkhd;I)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lkhd;->c(ILjava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lkhd;Lj6a;)V
    .locals 2

    iget v0, p0, Le8a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le8a;->b:Lr8a;

    iget v1, p0, Le8a;->c:I

    invoke-virtual {v0, p2, p1, v1}, Lr8a;->V(Lj6a;Lkhd;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lkhd;->U(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le8a;->b:Lr8a;

    iget v1, p0, Le8a;->c:I

    invoke-virtual {v0, p2, p1, v1}, Lr8a;->V(Lj6a;Lkhd;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lkhd;->Z(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
