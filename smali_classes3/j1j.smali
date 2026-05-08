.class public final Lj1j;
.super Lt40;
.source "SourceFile"


# instance fields
.field public final A0:Z

.field public final B0:Ljava/lang/String;

.field public final C0:Ljava/lang/String;

.field public final D0:Ljava/lang/String;

.field public final E0:[B

.field public final F0:Ljava/lang/Long;

.field public final G0:Ljava/lang/String;

.field public final H0:Ln2j;

.field public final I0:[B

.field public final X:Ljava/lang/Long;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/Integer;

.field public final d:Ljava/lang/Long;

.field public final o:Ljava/lang/Integer;

.field public final z0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;ZLjava/lang/String;Ln2j;Z[B)V
    .locals 3

    sget-object v0, Lo60;->o:Lo60;

    move/from16 v1, p14

    move/from16 v2, p17

    invoke-direct {p0, v0, v1, v2}, Lt40;-><init>(Lo60;ZZ)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lj1j;->d:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lj1j;->o:Ljava/lang/Integer;

    iput-object p4, p0, Lj1j;->X:Ljava/lang/Long;

    iput-object p5, p0, Lj1j;->Y:Ljava/lang/String;

    iput-object p6, p0, Lj1j;->Z:Ljava/lang/Integer;

    iput-object p7, p0, Lj1j;->z0:Ljava/lang/Integer;

    iput-boolean p8, p0, Lj1j;->A0:Z

    iput-object p9, p0, Lj1j;->B0:Ljava/lang/String;

    iput-object p10, p0, Lj1j;->C0:Ljava/lang/String;

    iput-object p11, p0, Lj1j;->D0:Ljava/lang/String;

    move-object/from16 p1, p13

    iput-object p1, p0, Lj1j;->F0:Ljava/lang/Long;

    iput-object p12, p0, Lj1j;->E0:[B

    move-object/from16 p1, p15

    iput-object p1, p0, Lj1j;->G0:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lj1j;->H0:Ln2j;

    move-object/from16 p1, p18

    iput-object p1, p0, Lj1j;->I0:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lt40;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lj1j;->G0:Ljava/lang/String;

    invoke-static {v1}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "videoId"

    iget-object v2, p0, Lj1j;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "videoType"

    iget-object v2, p0, Lj1j;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attach{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt40;->a:Lo60;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt40;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sensitive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt40;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1j;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
