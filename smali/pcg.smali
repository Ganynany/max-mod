.class public final Lpcg;
.super Ldxh;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/lang/Long;

.field public X:Lo50;

.field public Y:Lo50;

.field public Z:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public o:I

.field public z0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lvna;)V
    .locals 2

    invoke-direct {p0, p1}, Ldxh;-><init>(Lvna;)V

    sget-object p1, Lwte;->b:Lu3;

    invoke-virtual {p1}, Lu3;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lpcg;->A0:Ljava/lang/Long;

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
    const-string v0, "location"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "app-update-type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "reg-country-code"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "proxy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "lang"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "callsSeed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "proxy-domains"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Lvna;->B()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lhsg;->x0(Lvna;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpcg;->d:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-static {p1, v1}, Lhsg;->t0(Lvna;I)I

    move-result p1

    iput p1, p0, Lpcg;->o:I

    return-void

    :pswitch_2
    invoke-static {p1}, Lo50;->e(Lvna;)Lo50;

    move-result-object p1

    iput-object p1, p0, Lpcg;->Y:Lo50;

    return-void

    :pswitch_3
    invoke-static {p1}, Lhsg;->x0(Lvna;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpcg;->c:Ljava/lang/String;

    return-void

    :pswitch_4
    invoke-static {p1}, Lhsg;->o0(Lvna;)Z

    move-result p1

    iput-boolean p1, p0, Lpcg;->Z:Z

    return-void

    :pswitch_5
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lhsg;->u0(Lvna;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lpcg;->z0:Ljava/lang/Long;

    return-void

    :pswitch_6
    invoke-static {p1}, Lo50;->e(Lvna;)Lo50;

    move-result-object p1

    iput-object p1, p0, Lpcg;->X:Lo50;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6386dc30 -> :sswitch_6
        -0x3d4ede1a -> :sswitch_5
        0x3291ee -> :sswitch_4
        0x65fca6e -> :sswitch_3
        0x950c25d -> :sswitch_2
        0x6bc9f012 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lpcg;->c:Ljava/lang/String;

    iget-object v1, p0, Lpcg;->d:Ljava/lang/String;

    iget v2, p0, Lpcg;->o:I

    iget-object v3, p0, Lpcg;->X:Lo50;

    iget-object v4, p0, Lpcg;->Y:Lo50;

    iget-object v5, p0, Lpcg;->z0:Ljava/lang/Long;

    iget-boolean v6, p0, Lpcg;->Z:Z

    const-string v7, "\', locationCountryCode=\'"

    const-string v8, "\', appUpdateType="

    const-string v9, "{proxy=\'"

    invoke-static {v9, v0, v7, v1, v8}, Lhb2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxyDomains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callsSeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiLang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-static {v0, v6, v1}, Lhb2;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
