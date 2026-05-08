.class public final Lmcj;
.super Ldxh;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public c:Ljava/util/Map;

.field public d:Z

.field public o:J


# direct methods
.method public constructor <init>(Lvna;)V
    .locals 0

    invoke-direct {p0, p1}, Ldxh;-><init>(Lvna;)V

    iget-object p1, p0, Lmcj;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lmcj;->c:Ljava/util/Map;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lvna;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "live"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "startTime"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "FAILOVER_HOSTS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-static {p1}, Lhsg;->x0(Lvna;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lmcj;->c:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Lhw;

    invoke-direct {v0, v1}, Lzwg;-><init>(I)V

    iput-object v0, p0, Lmcj;->c:Ljava/util/Map;

    :cond_3
    iget-object v0, p0, Lmcj;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-static {p1}, Lhsg;->o0(Lvna;)Z

    move-result p1

    iput-boolean p1, p0, Lmcj;->d:Z

    return-void

    :pswitch_1
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lhsg;->u0(Lvna;J)J

    move-result-wide p1

    iput-wide p1, p0, Lmcj;->o:J

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lvna;->F()Ljka;

    move-result-object p2

    invoke-virtual {p2}, Ljka;->a()I

    move-result p2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lvna;->H0()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_6

    invoke-static {p1}, Lhsg;->x0(Lvna;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lvna;->B()V

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lmcj;->X:Ljava/lang/String;

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f398de2 -> :sswitch_2
        -0x7eea75b1 -> :sswitch_1
        0x32b0ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lmcj;->c:Ljava/util/Map;

    invoke-static {v0}, Lhb9;->E(Ljava/util/Map;)I

    move-result v0

    iget-boolean v1, p0, Lmcj;->d:Z

    iget-wide v2, p0, Lmcj;->o:J

    iget-object v4, p0, Lmcj;->X:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{urls="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", live="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failoverHost=\'"

    invoke-static {v2, v3, v0, v4, v5}, Lzf2;->w(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\'}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
