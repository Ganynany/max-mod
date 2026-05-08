.class public final Lbe;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public synthetic X:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic Y:Lqhh;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lqhh;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lbe;->o:I

    iput-object p1, p0, Lbe;->Y:Lqhh;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbe;->o:I

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lbe;

    iget-object v0, p0, Lbe;->Y:Lqhh;

    const/4 v1, 0x5

    invoke-direct {p2, v0, p3, v1}, Lbe;-><init>(Lqhh;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lbe;->X:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lbe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lbe;

    iget-object v0, p0, Lbe;->Y:Lqhh;

    const/4 v1, 0x4

    invoke-direct {p2, v0, p3, v1}, Lbe;-><init>(Lqhh;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lbe;->X:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lbe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p2, Lbe;

    iget-object v0, p0, Lbe;->Y:Lqhh;

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Lbe;-><init>(Lqhh;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lbe;->X:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lbe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    new-instance p2, Lbe;

    iget-object v0, p0, Lbe;->Y:Lqhh;

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lbe;-><init>(Lqhh;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lbe;->X:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lbe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    new-instance p2, Lbe;

    iget-object v0, p0, Lbe;->Y:Lqhh;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lbe;-><init>(Lqhh;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lbe;->X:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lbe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    new-instance p2, Lbe;

    iget-object v0, p0, Lbe;->Y:Lqhh;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lbe;-><init>(Lqhh;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lbe;->X:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lbe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbe;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbe;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lbe;->Y:Lqhh;

    invoke-virtual {p1}, Lqhh;->k()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lbe;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lbe;->Y:Lqhh;

    invoke-virtual {p1}, Lqhh;->k()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lbe;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lbe;->Y:Lqhh;

    invoke-virtual {p1}, Lqhh;->k()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lbe;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lbe;->Y:Lqhh;

    invoke-virtual {p1}, Lqhh;->k()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lbe;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lbe;->Y:Lqhh;

    invoke-virtual {p1}, Lqhh;->k()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lbe;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lbe;->Y:Lqhh;

    invoke-virtual {p1}, Lqhh;->k()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

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
