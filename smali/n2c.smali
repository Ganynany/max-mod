.class public final Ln2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2c;->a:Lpx8;

    iput-object p2, p0, Ln2c;->b:Lpx8;

    return-void
.end method


# virtual methods
.method public final a()Lgrd;
    .locals 1

    iget-object v0, p0, Ln2c;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    invoke-virtual {p0}, Ln2c;->a()Lgrd;

    move-result-object v0

    iget-object v0, v0, Lgrd;->a:Lva9;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln2c;->a()Lgrd;

    move-result-object v0

    iget-object v0, v0, Lgrd;->d:Lze0;

    const/4 v1, 0x0

    iget-object v0, v0, Lf4;->e:Ltx8;

    const-string v2, "auth.token"

    invoke-virtual {v0, v2, v1}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ln2c;->a()Lgrd;

    move-result-object v0

    iget-object v0, v0, Lgrd;->a:Lva9;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln2c;->a()Lgrd;

    move-result-object v0

    iget-object v0, v0, Lgrd;->d:Lze0;

    iget-object v0, v0, Lf4;->e:Ltx8;

    const-string v2, "auth.token"

    invoke-virtual {v0, v2, v1}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln2c;->a()Lgrd;

    move-result-object v0

    iget-object v0, v0, Lgrd;->d:Lze0;

    iget-object v0, v0, Lf4;->e:Ltx8;

    invoke-virtual {v0, v2, v1}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-class v0, Ln2c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in peekToken cuz of prefs.client().userId == 0L || prefs.auth().token.isNullOrEmpty()"

    invoke-static {v0, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Z)V
    .locals 2

    const-string v0, "n2c"

    const-string v1, "removeAccount"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln2c;->a()Lgrd;

    move-result-object v0

    iget-object v0, v0, Lgrd;->d:Lze0;

    invoke-virtual {v0}, Lf4;->c()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln2c;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf9;

    invoke-virtual {p1}, Ljf9;->a()V

    :cond_0
    return-void
.end method
