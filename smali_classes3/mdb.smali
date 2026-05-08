.class public abstract Lmdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public c:Lac0;

.field public final synthetic d:Lbeb;


# direct methods
.method public constructor <init>(Lbeb;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdb;->d:Lbeb;

    iput-wide p2, p0, Lmdb;->a:J

    iput-object p4, p0, Lmdb;->b:Ljava/lang/String;

    sget-object p1, Lac0;->b:Lac0;

    iput-object p1, p0, Lmdb;->c:Lac0;

    return-void
.end method


# virtual methods
.method public abstract a(Lmp4;)Ljava/lang/Comparable;
.end method

.method public b(Lvdb;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmdb;->d:Lbeb;

    iget-object v0, v0, Lbeb;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc0;

    iget-object v1, p0, Lmdb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbc0;->b(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lbeb;->e1:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lmdb;->b:Ljava/lang/String;

    invoke-static {v5}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Verify url from attach. isExpired:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", hasNotEmptyUrl:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v1, v5, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lmdb;->d:Lbeb;

    iget-object v1, v1, Lbeb;->X:Lb9c;

    iget-wide v4, p0, Lmdb;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lb9c;->a()Lpp5;

    move-result-object v1

    iget-object v1, v1, Lpp5;->b:Lx75;

    invoke-virtual {v1, v2}, Lx75;->d(Ljava/lang/String;)Lym5;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, v1, Lym5;->b:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lmdb;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    sget-object v0, Lac0;->b:Lac0;

    iput-object v0, p0, Lmdb;->c:Lac0;

    invoke-virtual {p0, p1}, Lmdb;->a(Lmp4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
