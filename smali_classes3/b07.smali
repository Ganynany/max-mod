.class public final Lb07;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ld07;

.field public final synthetic Y:Lkz6;

.field public o:I


# direct methods
.method public constructor <init>(Ld07;Lkz6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb07;->X:Ld07;

    iput-object p2, p0, Lb07;->Y:Lkz6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb07;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb07;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lb07;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lb07;

    iget-object v0, p0, Lb07;->X:Ld07;

    iget-object v1, p0, Lb07;->Y:Lkz6;

    invoke-direct {p1, v0, v1, p2}, Lb07;-><init>(Ld07;Lkz6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lht4;->a:Lht4;

    iget v1, p0, Lb07;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lb07;->X:Ld07;

    iget-object p1, p1, Ld07;->a:Ljava/lang/String;

    iget-object v1, p0, Lb07;->Y:Lkz6;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v1, Lkz6;->d:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Creating recommended folder with filters="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v1, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance v6, Lv57;

    iget-object p1, p0, Lb07;->X:Ld07;

    iget-object p1, p1, Ld07;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw4;

    iget-object v1, p0, Lb07;->Y:Lkz6;

    iget-object v1, v1, Lkz6;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v7, v1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_3
    iget-object p1, p0, Lb07;->Y:Lkz6;

    iget-object p1, p1, Lkz6;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lb07;->Y:Lkz6;

    iget-object v11, p1, Lkz6;->d:Ljava/util/Set;

    iget-object v12, p1, Lkz6;->z0:Ljava/util/Set;

    const/16 v13, 0x1c

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lv57;-><init>(Ljava/lang/String;Ljava/lang/String;Loeb;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;I)V

    iget-object p1, p0, Lb07;->X:Ld07;

    iput v2, p0, Lb07;->o:I

    invoke-static {p1, v6, p0}, Ld07;->a(Ld07;Lv57;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
