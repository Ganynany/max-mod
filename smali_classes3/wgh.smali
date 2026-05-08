.class public final Lwgh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lihh;

.field public final synthetic Z:Z

.field public o:I


# direct methods
.method public constructor <init>(Lihh;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwgh;->Y:Lihh;

    iput-boolean p2, p0, Lwgh;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwgh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwgh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lwgh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwgh;

    iget-object v1, p0, Lwgh;->Y:Lihh;

    iget-boolean v2, p0, Lwgh;->Z:Z

    invoke-direct {v0, v1, v2, p2}, Lwgh;-><init>(Lihh;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwgh;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lwgh;->Y:Lihh;

    iget-wide v1, v0, Lihh;->c:J

    iget-object v3, p0, Lwgh;->X:Ljava/lang/Object;

    check-cast v3, Lgu6;

    iget v4, p0, Lwgh;->o:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    sget-object v7, Ltpi;->a:Ltpi;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lht4;->a:Lht4;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Lihh;->b:Lbeh;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v9, :cond_b

    if-ne p1, v8, :cond_a

    const-wide/16 v4, -0x1

    cmp-long p1, v1, v4

    if-nez p1, :cond_5

    iput-object v3, p0, Lwgh;->X:Ljava/lang/Object;

    iput v9, p0, Lwgh;->o:I

    invoke-interface {v3, v10, p0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    iget-boolean p1, p0, Lwgh;->Z:Z

    if-nez p1, :cond_9

    sget-object p1, Lihh;->O0:[Lbv8;

    invoke-virtual {v0}, Lihh;->w()Lbg6;

    move-result-object p1

    iget-object p1, p1, Lbg6;->Y:Lyv0;

    new-instance v0, Lp60;

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v4}, Lp60;-><init>(JI)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loxb;

    invoke-direct {v1, p1, v0, v8}, Loxb;-><init>(Lxwb;Lgf7;I)V

    invoke-static {v1}, Lhsg;->F(Lxwb;)Lr62;

    move-result-object p1

    iput-object v10, p0, Lwgh;->X:Ljava/lang/Object;

    iput v8, p0, Lwgh;->o:I

    instance-of v0, v3, Lm5i;

    if-nez v0, :cond_8

    new-instance v0, Lw5e;

    const/16 v1, 0x12

    invoke-direct {v0, v3, v1}, Lw5e;-><init>(Lgu6;I)V

    invoke-virtual {p1, v0, p0}, Ldn2;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, v7

    :goto_1
    if-ne p1, v11, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v7

    :goto_2
    if-ne p1, v11, :cond_c

    goto :goto_3

    :cond_8
    check-cast v3, Lm5i;

    iget-object p1, v3, Lm5i;->a:Ljava/lang/Throwable;

    throw p1

    :cond_9
    iput-object v10, p0, Lwgh;->X:Ljava/lang/Object;

    iput v6, p0, Lwgh;->o:I

    sget-object p1, Lkgh;->a:Lkgh;

    invoke-interface {v3, p1, p0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_c

    goto :goto_3

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    iput-object v10, p0, Lwgh;->X:Ljava/lang/Object;

    iput v5, p0, Lwgh;->o:I

    invoke-interface {v3, v10, p0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_c

    :goto_3
    return-object v11

    :cond_c
    return-object v7
.end method
