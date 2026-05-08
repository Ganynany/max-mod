.class public final Lwh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnh3;

.field public final b:Ljava/lang/String;

.field public final c:Lpx8;

.field public final d:Ldth;


# direct methods
.method public constructor <init>(Lnh3;Lpx8;Ldth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh6;->a:Lnh3;

    const-class p1, Lwh6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwh6;->b:Ljava/lang/String;

    iput-object p2, p0, Lwh6;->c:Lpx8;

    iput-object p3, p0, Lwh6;->d:Ldth;

    return-void
.end method


# virtual methods
.method public final a(Lmp4;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lvh6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvh6;

    iget v1, v0, Lvh6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvh6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvh6;

    invoke-direct {v0, p0, p1}, Lvh6;-><init>(Lwh6;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lvh6;->X:Ljava/lang/Object;

    iget v1, v0, Lvh6;->Z:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lvh6;->d:Llyg;

    check-cast v0, Loi3;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lvh6;->o:Ln63;

    iget-object v3, v0, Lvh6;->d:Llyg;

    check-cast v3, Loi3;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v0, Lvh6;->d:Llyg;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lwh6;->a:Lnh3;

    iget-object p1, p1, Lnh3;->d:Ljava/lang/Object;

    check-cast p1, Lfz;

    sget-object v1, Loi3;->b:Llyg;

    iput-object v1, v0, Lvh6;->d:Llyg;

    iput v4, v0, Lvh6;->Z:I

    invoke-static {p1, v0}, Laib;->C(Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lkz6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkz6;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lmi3;->d:Lmi3;

    goto :goto_2

    :cond_6
    new-instance v7, Lni3;

    iget-object v8, p1, Lkz6;->a:Ljava/lang/String;

    iget-object v9, p1, Lkz6;->o:Ljava/util/Set;

    iget-object v10, p1, Lkz6;->d:Ljava/util/Set;

    iget-object v11, p1, Lkz6;->G0:Ljava/util/Set;

    iget-object v12, p1, Lkz6;->H0:Ljava/util/Set;

    iget-object v13, p1, Lkz6;->Y:Ljava/util/Map;

    invoke-direct/range {v7 .. v13}, Lni3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v7

    :goto_2
    invoke-virtual {p1}, Loi3;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "load favourites, folderId: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lwh6;->b:Ljava/lang/String;

    invoke-static {v7, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwh6;->d:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln63;

    iget-object v7, p0, Lwh6;->c:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwu2;

    iput-object v5, v0, Lvh6;->d:Llyg;

    iput-object v1, v0, Lvh6;->o:Ln63;

    iput v3, v0, Lvh6;->Z:I

    invoke-virtual {v7, p1, v0}, Lwu2;->d(Loi3;Lmp4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    iput-object v5, v0, Lvh6;->d:Llyg;

    iput-object v5, v0, Lvh6;->o:Ln63;

    iput v2, v0, Lvh6;->Z:I

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v4, v0}, Ln63;->b(Ljava/util/List;ZZLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    return-object p1
.end method
