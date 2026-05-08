.class public final Ln47;
.super Lpx4;
.source "SourceFile"


# static fields
.field public static final H0:Lt6b;


# instance fields
.field public final B0:Lr89;

.field public final C0:Lyp4;

.field public final D0:Landroidx/recyclerview/widget/b;

.field public final E0:Lxp4;

.field public final F0:Lm47;

.field public G0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt6b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lt6b;-><init>(I)V

    sput-object v0, Ln47;->H0:Lt6b;

    return-void
.end method

.method public constructor <init>(Lr89;Lyp4;Landroidx/recyclerview/widget/b;Lv5d;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Lxp4;->a:Lxp4;

    goto :goto_0

    :cond_0
    sget-object v0, Lxp4;->b:Lxp4;

    :goto_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    sget-object p4, Ln47;->H0:Lt6b;

    :cond_1
    invoke-direct {p0, p2}, Lpx4;-><init>(Lyp4;)V

    iput-object p1, p0, Ln47;->B0:Lr89;

    iput-object p2, p0, Ln47;->C0:Lyp4;

    iput-object p3, p0, Ln47;->D0:Landroidx/recyclerview/widget/b;

    iput-object v0, p0, Ln47;->E0:Lxp4;

    iput-object p4, p0, Ln47;->F0:Lm47;

    sget-object p1, Lt06;->a:Lt06;

    iput-object p1, p0, Ln47;->G0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final H(Lljf;I)V
    .locals 10

    invoke-virtual {p1}, Lljf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln47;->G0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf27;

    iget-object p2, p2, Lf27;->a:Ljava/lang/String;

    iget-object v0, p0, Ln47;->B0:Lr89;

    iget-object v1, p0, Ln47;->D0:Landroidx/recyclerview/widget/b;

    iget-object v2, p0, Ln47;->F0:Lm47;

    invoke-interface {v2, p2, v0, v1}, Lm47;->g(Ljava/lang/String;Lr89;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;

    move-result-object v4

    iget-object v0, p0, Ln47;->C0:Lyp4;

    invoke-virtual {v4, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    iget-object v0, p0, Ln47;->E0:Lxp4;

    invoke-virtual {v4, v0}, Lyp4;->setRetainViewMode(Lxp4;)V

    new-instance v3, Lpjf;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chats-list-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lpjf;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lljf;->S(Lpjf;)V

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ln47;->G0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ln47;->G0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lz4f;->s(II)V

    return-void

    :cond_0
    new-instance v0, Lfk1;

    iget-object v1, p0, Ln47;->G0:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lfk1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Laib;->k(Lz9l;)Ldj5;

    move-result-object v0

    iput-object p1, p0, Ln47;->G0:Ljava/util/List;

    new-instance p1, Lkg7;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lkg7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ldj5;->a(Ll69;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Ln47;->G0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(I)J
    .locals 2

    iget-object v0, p0, Ln47;->G0:Ljava/util/List;

    invoke-static {p1, v0}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf27;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf27;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    int-to-long v0, p1

    return-wide v0
.end method
