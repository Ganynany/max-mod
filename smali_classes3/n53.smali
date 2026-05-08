.class public final Ln53;
.super Ldxh;
.source "SourceFile"


# instance fields
.field public c:Lcp2;

.field public d:Lrha;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvna;)V
    .locals 0

    invoke-direct {p0, p1}, Ldxh;-><init>(Lvna;)V

    iget-object p1, p0, Ln53;->o:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Ln53;->o:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lvna;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "message"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "chat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "deletedMessageIds"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Lvna;->B()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lnjk;->C(Lvna;)Lrha;

    move-result-object p1

    iput-object p1, p0, Ln53;->d:Lrha;

    return-void

    :pswitch_1
    invoke-static {p1}, Lcp2;->e(Lvna;)Lcp2;

    move-result-object p1

    iput-object p1, p0, Ln53;->c:Lcp2;

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lvna;->F()Ljka;

    move-result-object p2

    invoke-virtual {p2}, Ljka;->a()I

    move-result p2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lvna;->H0()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, Lhsg;->u0(Lvna;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lvna;->B()V

    const/4 p2, 0x0

    :cond_4
    iput-object p2, p0, Ln53;->o:Ljava/util/List;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x223131d6 -> :sswitch_2
        0x2e9358 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ln53;->c:Lcp2;

    iget-object v1, p0, Ln53;->d:Lrha;

    iget-object v2, p0, Ln53;->o:Ljava/util/List;

    invoke-static {v2}, Lhb9;->c(Ljava/util/Collection;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{chat="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deletedMessageIds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v3, v2, v0}, Lbp8;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
