.class public final Li99;
.super Ldj6;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lpx8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldt3;I[Ljava/lang/String;Lre7;Ljava/lang/String;Ljava/lang/String;Lpx8;)V
    .locals 7

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move v5, p3

    move-object v2, p4

    move-object v6, p5

    move-object v3, p6

    invoke-direct/range {v0 .. v6}, Ldj6;-><init>(Ldt3;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILre7;)V

    iput-object p7, v0, Li99;->j:Ljava/lang/String;

    iput-object p8, v0, Li99;->k:Lpx8;

    iget-object p1, v0, Ldj6;->h:Lv9h;

    invoke-virtual {p0}, Li99;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldj6;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Lv2i;
    .locals 3

    iget-object v0, p0, Ldj6;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "value="

    invoke-static {p1, v0}, Lbp8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lv2i;

    invoke-direct {v0, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v0

    iget-object v1, p0, Ldj6;->a:Ldt3;

    invoke-virtual {v1, v0}, Ldt3;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Li99;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance p1, Lv2i;

    invoke-direct {p1, v1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "key="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nvalue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lv2i;

    invoke-direct {v0, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final g()Lv2i;
    .locals 2

    iget-object v0, p0, Ldj6;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lv2i;

    iget-object v1, p0, Li99;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    new-instance v1, Lv2i;

    invoke-direct {v1, v0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li99;->k:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvf;

    iget-object v1, p0, Ldj6;->a:Ldt3;

    iget-object v0, v0, Lf4;->e:Ltx8;

    iget-object v2, p0, Ldj6;->d:Ljava/lang/Object;

    iget-object v3, p0, Li99;->j:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lag3;->r(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Li99;->k:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvf;

    iget-object v0, v0, Lf4;->e:Ltx8;

    invoke-virtual {v0}, Ltx8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Li99;->j:Ljava/lang/String;

    iget-object v2, p0, Ldj6;->a:Ldt3;

    invoke-static {v0, v1, p1, v2}, Lag3;->I(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Ldt3;)V

    check-cast v0, Lmn6;

    invoke-virtual {v0}, Lmn6;->apply()V

    return-void
.end method
