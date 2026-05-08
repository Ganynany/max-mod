.class public final Lvia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpx8;

.field public final c:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lvia;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvia;->a:Ljava/lang/String;

    iput-object p1, p0, Lvia;->b:Lpx8;

    iput-object p2, p0, Lvia;->c:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Ld24;Ljava/util/List;Lmp4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Luia;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luia;

    iget v1, v0, Luia;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luia;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Luia;

    invoke-direct {v0, p0, p3}, Luia;-><init>(Lvia;Lmp4;)V

    :goto_0
    iget-object p3, v0, Luia;->X:Ljava/lang/Object;

    iget v1, v0, Luia;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p2, v0, Luia;->o:Ljava/util/List;

    iget-object p1, v0, Luia;->d:Ld24;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    :cond_1
    move-object v5, p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Lvia;->b:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La1b;

    iput-object p1, v0, Luia;->d:Ld24;

    iput-object p2, v0, Luia;->o:Ljava/util/List;

    iput v2, v0, Luia;->Z:I

    iget-object p3, p3, La1b;->a:Lehf;

    invoke-virtual {p3, p2, v0}, Lehf;->k(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lht4;->a:Lht4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const-string v0, "Requested to delete "

    const-string v1, " messages, but found only "

    invoke-static {v0, p1, p2, v1}, Lbp8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lvia;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lhja;

    iget-wide v0, v0, Lhja;->Z:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p3, p0, Lvia;->c:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcak;

    sget-object v7, Laf5;->o:Laf5;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhja;

    iget-wide v0, v0, Ltq0;->a:J

    invoke-static {v0, v1, v4}, Lhb2;->B(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_7
    new-instance v1, Leag;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v7}, Leag;-><init>(JLjava/util/List;Ld24;ZLaf5;)V

    invoke-virtual {p3, v1}, Lcak;->a(Lk9g;)V

    goto :goto_3

    :cond_8
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
