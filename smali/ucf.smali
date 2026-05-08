.class public final Lucf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A0:Lucf;

.field public final B0:J

.field public final C0:J

.field public final D0:Ldf2;

.field public final X:Lbt7;

.field public final Y:Lwcf;

.field public final Z:Lucf;

.field public final a:Ly90;

.field public final b:Lvae;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final o:Lwr7;

.field public final z0:Lucf;


# direct methods
.method public constructor <init>(Ly90;Lvae;Ljava/lang/String;ILwr7;Lbt7;Lwcf;Lucf;Lucf;Lucf;JJLdf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucf;->a:Ly90;

    iput-object p2, p0, Lucf;->b:Lvae;

    iput-object p3, p0, Lucf;->c:Ljava/lang/String;

    iput p4, p0, Lucf;->d:I

    iput-object p5, p0, Lucf;->o:Lwr7;

    iput-object p6, p0, Lucf;->X:Lbt7;

    iput-object p7, p0, Lucf;->Y:Lwcf;

    iput-object p8, p0, Lucf;->Z:Lucf;

    iput-object p9, p0, Lucf;->z0:Lucf;

    iput-object p10, p0, Lucf;->A0:Lucf;

    iput-wide p11, p0, Lucf;->B0:J

    iput-wide p13, p0, Lucf;->C0:J

    iput-object p15, p0, Lucf;->D0:Ldf2;

    return-void
.end method

.method public static d(Lucf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lucf;->X:Lbt7;

    invoke-virtual {p0, p1}, Lbt7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final F()Ltcf;
    .locals 3

    new-instance v0, Ltcf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lucf;->a:Ly90;

    iput-object v1, v0, Ltcf;->a:Ly90;

    iget-object v1, p0, Lucf;->b:Lvae;

    iput-object v1, v0, Ltcf;->b:Lvae;

    iget v1, p0, Lucf;->d:I

    iput v1, v0, Ltcf;->c:I

    iget-object v1, p0, Lucf;->c:Ljava/lang/String;

    iput-object v1, v0, Ltcf;->d:Ljava/lang/String;

    iget-object v1, p0, Lucf;->o:Lwr7;

    iput-object v1, v0, Ltcf;->e:Lwr7;

    iget-object v1, p0, Lucf;->X:Lbt7;

    invoke-virtual {v1}, Lbt7;->c()Lheg;

    move-result-object v1

    iput-object v1, v0, Ltcf;->f:Lheg;

    iget-object v1, p0, Lucf;->Y:Lwcf;

    iput-object v1, v0, Ltcf;->g:Lwcf;

    iget-object v1, p0, Lucf;->Z:Lucf;

    iput-object v1, v0, Ltcf;->h:Lucf;

    iget-object v1, p0, Lucf;->z0:Lucf;

    iput-object v1, v0, Ltcf;->i:Lucf;

    iget-object v1, p0, Lucf;->A0:Lucf;

    iput-object v1, v0, Ltcf;->j:Lucf;

    iget-wide v1, p0, Lucf;->B0:J

    iput-wide v1, v0, Ltcf;->k:J

    iget-wide v1, p0, Lucf;->C0:J

    iput-wide v1, v0, Ltcf;->l:J

    iget-object v1, p0, Lucf;->D0:Ldf2;

    iput-object v1, v0, Ltcf;->m:Ldf2;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lucf;->Y:Lwcf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwcf;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Z
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p0, Lucf;->d:I

    if-gt v0, v2, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lucf;->b:Lvae;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lucf;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lucf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lucf;->a:Ly90;

    iget-object v1, v1, Ly90;->b:Ljava/lang/Object;

    check-cast v1, Lk28;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
