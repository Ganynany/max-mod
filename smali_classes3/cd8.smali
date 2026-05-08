.class public final Lcd8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldd8;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcd8;->o:I

    .line 1
    iput-object p1, p0, Lcd8;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lcd8;->z0:Ljava/util/List;

    iput-object p3, p0, Lcd8;->Y:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lvtb;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcd8;->o:I

    .line 2
    iput-object p1, p0, Lcd8;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lcd8;->Y:Ljava/util/List;

    iput-object p3, p0, Lcd8;->z0:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcd8;->o:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcd8;

    iget-object v1, p0, Lcd8;->Z:Ljava/lang/Object;

    check-cast v1, Lvtb;

    iget-object v2, p0, Lcd8;->Y:Ljava/util/List;

    iget-object v3, p0, Lcd8;->z0:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p1}, Lcd8;-><init>(Lvtb;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lcd8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lcd8;

    iget-object v1, p0, Lcd8;->Z:Ljava/lang/Object;

    check-cast v1, Ldd8;

    iget-object v2, p0, Lcd8;->z0:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcd8;->Y:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p1}, Lcd8;-><init>(Ldd8;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lcd8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcd8;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcd8;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lcd8;->Z:Ljava/lang/Object;

    check-cast p1, Lvtb;

    iput v1, p0, Lcd8;->X:I

    iget-object v0, p0, Lcd8;->Y:Ljava/util/List;

    iget-object v1, p0, Lcd8;->z0:Ljava/util/List;

    invoke-static {p1, v0, v1, p0}, Lvtb;->a(Lvtb;Ljava/util/List;Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ltpi;->a:Ltpi;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Lcd8;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lcd8;->Z:Ljava/lang/Object;

    check-cast p1, Ldd8;

    iget-object v0, p0, Lcd8;->z0:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    iput v1, p0, Lcd8;->X:I

    iget-object v1, p0, Lcd8;->Y:Ljava/util/List;

    invoke-static {p1, v0, v1, p0}, Ldd8;->a(Ldd8;Ljava/util/ArrayList;Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Ltpi;->a:Ltpi;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
