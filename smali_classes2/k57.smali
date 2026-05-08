.class public final Lk57;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final A0:Ljye;

.field public final B0:Ljqg;

.field public final C0:Liye;

.field public final D0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final E0:Lv9h;

.field public final F0:Ljye;

.field public final X:Lpx8;

.field public final Y:Lv9h;

.field public final Z:Ljye;

.field public final b:[J

.field public final c:Ljwh;

.field public final d:Lbti;

.field public final o:Lpx8;

.field public final z0:Lv9h;


# direct methods
.method public constructor <init>([JLnw4;Ljwh;Lbti;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lk57;->b:[J

    iput-object p3, p0, Lk57;->c:Ljwh;

    iput-object p4, p0, Lk57;->d:Lbti;

    iput-object p6, p0, Lk57;->o:Lpx8;

    iput-object p5, p0, Lk57;->X:Lpx8;

    const/4 p1, 0x0

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p4

    iput-object p4, p0, Lk57;->Y:Lv9h;

    new-instance p5, Ljye;

    invoke-direct {p5, p4}, Ljye;-><init>(Lffb;)V

    iput-object p5, p0, Lk57;->Z:Ljye;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p4

    iput-object p4, p0, Lk57;->z0:Lv9h;

    new-instance p5, Ljye;

    invoke-direct {p5, p4}, Ljye;-><init>(Lffb;)V

    iput-object p5, p0, Lk57;->A0:Ljye;

    const/4 p4, 0x1

    const/4 p5, 0x5

    const/4 p6, 0x0

    invoke-static {p6, p4, p5}, Lkqg;->b(III)Ljqg;

    move-result-object p4

    iput-object p4, p0, Lk57;->B0:Ljqg;

    new-instance p5, Liye;

    invoke-direct {p5, p4}, Liye;-><init>(Ldfb;)V

    iput-object p5, p0, Lk57;->C0:Liye;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lk57;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p4, Lc16;->a:Lc16;

    invoke-static {p4}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p4

    iput-object p4, p0, Lk57;->E0:Lv9h;

    new-instance p5, Ljye;

    invoke-direct {p5, p4}, Ljye;-><init>(Lffb;)V

    iput-object p5, p0, Lk57;->F0:Ljye;

    iget-object p2, p2, Lnw4;->E0:Ljye;

    new-instance p4, La57;

    invoke-direct {p4, p0, p7, p1}, La57;-><init>(Lk57;Lpx8;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lrw6;

    const/4 p5, 0x1

    invoke-direct {p1, p2, p4, p5}, Lrw6;-><init>(Leu6;Lff7;I)V

    check-cast p3, Lf8c;

    invoke-virtual {p3}, Lf8c;->a()Lzs4;

    move-result-object p2

    invoke-static {p1, p2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final u(Lk57;Lmp4;)Ljava/lang/Enum;
    .locals 13

    iget-object v0, p0, Lk57;->b:[J

    instance-of v1, p1, Li57;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Li57;

    iget v2, v1, Li57;->D0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li57;->D0:I

    goto :goto_0

    :cond_0
    new-instance v1, Li57;

    invoke-direct {v1, p0, p1}, Li57;-><init>(Lk57;Lmp4;)V

    :goto_0
    iget-object p1, v1, Li57;->B0:Ljava/lang/Object;

    iget v2, v1, Li57;->D0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v1, Li57;->A0:I

    iget v5, v1, Li57;->z0:I

    iget v6, v1, Li57;->Z:I

    iget v7, v1, Li57;->Y:I

    iget-object v8, v1, Li57;->X:[J

    iget-object v9, v1, Li57;->o:Ljava/util/List;

    iget-object v10, v1, Li57;->d:Ljava/util/List;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    array-length p1, v0

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object p1

    array-length v2, v0

    move-object v9, p1

    move-object v10, v9

    move-object v8, v0

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_1
    if-ge v5, v2, :cond_6

    aget-wide v11, v8, v5

    iget-object p1, p0, Lk57;->X:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp3;

    iput-object v10, v1, Li57;->d:Ljava/util/List;

    iput-object v9, v1, Li57;->o:Ljava/util/List;

    iput-object v8, v1, Li57;->X:[J

    iput v7, v1, Li57;->Y:I

    iput v6, v1, Li57;->Z:I

    iput v5, v1, Li57;->z0:I

    iput v2, v1, Li57;->A0:I

    iput v4, v1, Li57;->D0:I

    invoke-virtual {p1, v11, v12, v1}, Lrp3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v11, Lht4;->a:Lht4;

    if-ne p1, v11, :cond_4

    return-object v11

    :cond_4
    :goto_2
    check-cast p1, Lbp2;

    if-eqz p1, :cond_5

    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v5, v4

    goto :goto_1

    :cond_6
    invoke-static {v10}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p0

    invoke-virtual {p0}, Lx59;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    iget p1, p0, Lx59;->b:I

    array-length v1, v0

    if-ne p1, v1, :cond_c

    invoke-virtual {p0}, Lx59;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v3}, Lx59;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_9
    move-object v1, p1

    check-cast v1, Lw59;

    invoke-virtual {v1}, Lw59;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lw59;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    invoke-virtual {v1}, Lbp2;->R()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_a
    :goto_3
    array-length p0, v0

    if-ne p0, v4, :cond_b

    sget-object p0, Le57;->c:Le57;

    return-object p0

    :cond_b
    sget-object p0, Le57;->d:Le57;

    return-object p0

    :cond_c
    :goto_4
    array-length p1, v0

    if-eq p1, v4, :cond_d

    :goto_5
    sget-object p0, Le57;->o:Le57;

    return-object p0

    :cond_d
    invoke-static {p0}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbp2;

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lbp2;->T()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Le57;->b:Le57;

    return-object p0

    :cond_f
    :goto_6
    sget-object p0, Le57;->a:Le57;

    return-object p0
.end method

.method public static v(Lkz6;[J)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p1, v2

    iget-object v5, p0, Lkz6;->o:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    if-nez p0, :cond_2

    :goto_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
