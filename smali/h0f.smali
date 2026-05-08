.class public final Lh0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhgc;

.field public final b:Lru3;


# direct methods
.method public constructor <init>(Lhgc;Lva9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0f;->a:Lhgc;

    iput-object p2, p0, Lh0f;->b:Lru3;

    return-void
.end method

.method public static c(Luze;Lyze;)Lvze;
    .locals 6

    iget-wide v0, p1, Lyze;->b:J

    iget-object v2, p1, Lyze;->a:Lm0f;

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    iget-object p0, p0, Luze;->a:Lmgf;

    new-instance p1, Ltze;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v1, v3}, Ltze;-><init>(Lm0f;JI)V

    invoke-static {p0, v5, v4, p1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvze;

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    check-cast p1, Lqm7;

    iget-object p1, p1, Lqm7;->c:Lh70;

    iget-wide v0, p1, Lh70;->Z:J

    iget-object p0, p0, Luze;->a:Lmgf;

    new-instance p1, Ltze;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v0, v1, v3}, Ltze;-><init>(Lm0f;JI)V

    invoke-static {p0, v5, v4, p1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvze;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p1, Lkch;

    iget-wide v0, p1, Lkch;->c:J

    iget-object p0, p0, Luze;->a:Lmgf;

    new-instance p1, Ltze;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v0, v1, v3}, Ltze;-><init>(Lm0f;JI)V

    invoke-static {p0, v5, v4, p1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvze;

    return-object p0

    :cond_3
    check-cast p1, Ldz5;

    iget-object p1, p1, Ldz5;->c:Ljava/lang/String;

    iget-object p0, p0, Luze;->a:Lmgf;

    new-instance v0, Lsze;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, p1}, Lsze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v5, v4, v0}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvze;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lxwb;
    .locals 4

    iget-object v0, p0, Lh0f;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->F()Lbzb;

    move-result-object v0

    new-instance v1, La0f;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, La0f;-><init>(I)V

    invoke-virtual {v0, v1}, Lgyg;->g(Lgf7;)Lpyg;

    move-result-object v0

    new-instance v1, Lvr2;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1}, Lvr2;-><init>(ILjava/util/List;)V

    new-instance v2, Llo9;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Llo9;-><init>(Ljava/lang/Object;Lgf7;I)V

    new-instance v0, Lvr2;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lvr2;-><init>(ILjava/util/List;)V

    const p1, 0x7fffffff

    invoke-virtual {v2, v0, p1}, Lxwb;->e(Lgf7;I)Lxwb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lv24;
    .locals 3

    iget-object v0, p0, Lh0f;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->F()Lbzb;

    move-result-object v0

    new-instance v1, Lrta;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, p1}, Lrta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lv24;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method
