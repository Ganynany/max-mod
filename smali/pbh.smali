.class public final Lpbh;
.super Ltq0;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/List;

.field public final B0:I

.field public final C0:J

.field public final D0:Ljava/lang/String;

.field public final E0:Z

.field public final F0:I

.field public final G0:Ljava/lang/String;

.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final o:Ljava/lang/String;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobh;)V
    .locals 2

    iget-wide v0, p1, Lobh;->a:J

    invoke-direct {p0, v0, v1}, Ltq0;-><init>(J)V

    iget-wide v0, p1, Lobh;->b:J

    iput-wide v0, p0, Lpbh;->b:J

    iget v0, p1, Lobh;->c:I

    iput v0, p0, Lpbh;->c:I

    iget v0, p1, Lobh;->d:I

    iput v0, p0, Lpbh;->d:I

    iget-object v0, p1, Lobh;->e:Ljava/lang/String;

    iput-object v0, p0, Lpbh;->o:Ljava/lang/String;

    iget-wide v0, p1, Lobh;->f:J

    iput-wide v0, p0, Lpbh;->X:J

    iget-object v0, p1, Lobh;->g:Ljava/lang/String;

    iput-object v0, p0, Lpbh;->Y:Ljava/lang/String;

    iget-object v0, p1, Lobh;->h:Ljava/lang/String;

    iput-object v0, p0, Lpbh;->Z:Ljava/lang/String;

    iget-object v0, p1, Lobh;->i:Ljava/lang/String;

    iput-object v0, p0, Lpbh;->z0:Ljava/lang/String;

    iget-object v0, p1, Lobh;->j:Ljava/util/List;

    iput-object v0, p0, Lpbh;->A0:Ljava/util/List;

    iget v0, p1, Lobh;->k:I

    iput v0, p0, Lpbh;->B0:I

    iget-wide v0, p1, Lobh;->l:J

    iput-wide v0, p0, Lpbh;->C0:J

    iget-object v0, p1, Lobh;->m:Ljava/lang/String;

    iput-object v0, p0, Lpbh;->D0:Ljava/lang/String;

    iget-boolean v0, p1, Lobh;->n:Z

    iput-boolean v0, p0, Lpbh;->E0:Z

    iget v0, p1, Lobh;->o:I

    iput v0, p0, Lpbh;->F0:I

    iget-object p1, p1, Lobh;->p:Ljava/lang/String;

    iput-object p1, p0, Lpbh;->G0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerDb{stickerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lpbh;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpbh;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpbh;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbh;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpbh;->X:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mp4url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbh;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', firstUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbh;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', previewUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbh;->z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', tags=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbh;->A0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', token=\'null\', stickerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpbh;->B0:I

    invoke-static {v1}, Luug;->w(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", setId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpbh;->C0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lottieUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbh;->D0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpbh;->E0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpbh;->F0:I

    invoke-static {v1}, Lidg;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbh;->G0:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Lbp8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
