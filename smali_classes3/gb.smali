.class public final Lgb;
.super Lojf;
.source "SourceFile"


# instance fields
.field public final B0:J

.field public final C0:Lmrf;

.field public final D0:Ljava/util/List;


# direct methods
.method public constructor <init>(JLmrf;Ljava/util/List;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V
    .locals 0

    invoke-direct {p0, p5}, Lojf;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-wide p1, p0, Lgb;->B0:J

    iput-object p3, p0, Lgb;->C0:Lmrf;

    iput-object p4, p0, Lgb;->D0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final H(Lljf;I)V
    .locals 7

    invoke-virtual {p1}, Lljf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgb;->D0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/members/list/MembersListWidget;

    new-instance p2, Lcda;

    sget-object v0, Ly43;->b:Ly43;

    const/16 v2, 0xc

    iget-wide v3, p0, Lgb;->B0:J

    invoke-direct {p2, v3, v4, v0, v2}, Lcda;-><init>(JLy43;I)V

    iget-object v0, p0, Lgb;->C0:Lmrf;

    invoke-direct {v1, v0, p2}, Lone/me/members/list/MembersListWidget;-><init>(Lmrf;Lcda;)V

    sget-object p2, Lxp4;->b:Lxp4;

    invoke-virtual {v1, p2}, Lyp4;->setRetainViewMode(Lxp4;)V

    new-instance v0, Lpjf;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-virtual {p1, v0}, Lljf;->S(Lpjf;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lgb;->D0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
