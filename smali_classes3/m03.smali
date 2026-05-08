.class public final Lm03;
.super Lojf;
.source "SourceFile"


# static fields
.field public static final G0:Lu2g;


# instance fields
.field public final B0:Lone/me/profile/screens/media/ChatMediaTabWidget;

.field public final C0:J

.field public final D0:Laf5;

.field public final E0:Lu2g;

.field public final F0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2g;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lu2g;-><init>(I)V

    sput-object v0, Lm03;->G0:Lu2g;

    return-void
.end method

.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaTabWidget;JLaf5;)V
    .locals 0

    invoke-direct {p0, p1}, Lojf;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lm03;->B0:Lone/me/profile/screens/media/ChatMediaTabWidget;

    iput-wide p2, p0, Lm03;->C0:J

    iput-object p4, p0, Lm03;->D0:Laf5;

    sget-object p1, Lm03;->G0:Lu2g;

    iput-object p1, p0, Lm03;->E0:Lu2g;

    sget-object p1, Le13;->d:Lr46;

    invoke-static {p1}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm03;->F0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final H(Lljf;I)V
    .locals 8

    invoke-virtual {p1}, Lljf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm03;->F0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le13;

    iget-object v0, p0, Lm03;->E0:Lu2g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-wide v0, p0, Lm03;->C0:J

    iget-object v3, p0, Lm03;->D0:Laf5;

    invoke-direct {v2, v0, v1, v3, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(JLaf5;Le13;)V

    iget-object p2, p0, Lm03;->B0:Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-virtual {v2, p2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    sget-object p2, Lxp4;->b:Lxp4;

    invoke-virtual {v2, p2}, Lyp4;->setRetainViewMode(Lxp4;)V

    new-instance v1, Lpjf;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-virtual {p1, v1}, Lljf;->S(Lpjf;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lm03;->F0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(I)J
    .locals 2

    iget-object v0, p0, Lm03;->F0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le13;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
