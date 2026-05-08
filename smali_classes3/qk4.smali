.class public final Lqk4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Llf7;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lqk4;->o:I

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lxk4;Lmz1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqk4;->o:I

    .line 2
    iput-object p1, p0, Lqk4;->z0:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmz1;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqk4;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lwug;

    new-instance v0, Lqk4;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, Lqk4;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqk4;->X:Ljava/util/List;

    iput-object p2, v0, Lqk4;->Y:Ljava/lang/Object;

    iput-object p3, v0, Lqk4;->Z:Ljava/lang/Object;

    iput-object p4, v0, Lqk4;->z0:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lqk4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lae4;

    check-cast p2, Lhrd;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/lang/String;

    new-instance p2, Lqk4;

    iget-object v0, p0, Lqk4;->z0:Ljava/lang/Object;

    check-cast v0, Lxk4;

    invoke-direct {p2, v0, p5}, Lqk4;-><init>(Lxk4;Lmz1;)V

    iput-object p1, p2, Lqk4;->Y:Ljava/lang/Object;

    iput-object p3, p2, Lqk4;->X:Ljava/util/List;

    iput-object p4, p2, Lqk4;->Z:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lqk4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqk4;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqk4;->X:Ljava/util/List;

    iget-object v1, p0, Lqk4;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lqk4;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lqk4;->z0:Ljava/lang/Object;

    check-cast v3, Lwug;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lngh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lngh;->a:Ljava/util/List;

    iput-object v1, p1, Lngh;->b:Ljava/util/List;

    iput-object v2, p1, Lngh;->c:Ljava/util/List;

    iput-object v3, p1, Lngh;->d:Lwug;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lqk4;->Y:Ljava/lang/Object;

    check-cast v0, Lae4;

    iget-object v1, p0, Lqk4;->X:Ljava/util/List;

    iget-object v2, p0, Lqk4;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lqk4;->z0:Ljava/lang/Object;

    check-cast p1, Lxk4;

    sget-object v3, Lxk4;->E:[Lbv8;

    invoke-virtual {p1, v0, v2}, Lxk4;->H(Lae4;Ljava/lang/String;)Lrvc;

    move-result-object p1

    iget-object v0, p1, Lrvc;->a:Ljava/lang/Object;

    check-cast v0, Lyud;

    iget-object p1, p1, Lrvc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v2, Lrud;

    invoke-direct {v2, v0, p1, v1}, Lrud;-><init>(Lyud;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
