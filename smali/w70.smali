.class public final Lw70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Lw70;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:[B

.field public final l:J

.field public final m:Lu70;

.field public final n:Ljava/lang/String;

.field public final o:Lv70;

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:[B

.field public final t:Ljava/lang/String;

.field public final u:Lq70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls70;

    invoke-direct {v0}, Ls70;-><init>()V

    new-instance v1, Lw70;

    invoke-direct {v1, v0}, Lw70;-><init>(Ls70;)V

    sput-object v1, Lw70;->v:Lw70;

    return-void
.end method

.method public constructor <init>(Ls70;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ls70;->a:J

    iput-wide v0, p0, Lw70;->a:J

    iget v0, p1, Ls70;->r:I

    iput v0, p0, Lw70;->b:I

    iget-wide v0, p1, Ls70;->b:J

    iput-wide v0, p0, Lw70;->c:J

    iget-object v0, p1, Ls70;->c:Ljava/lang/String;

    iput-object v0, p0, Lw70;->d:Ljava/lang/String;

    iget v0, p1, Ls70;->d:I

    iput v0, p0, Lw70;->e:I

    iget v0, p1, Ls70;->e:I

    iput v0, p0, Lw70;->f:I

    iget-boolean v0, p1, Ls70;->f:Z

    iput-boolean v0, p0, Lw70;->g:Z

    iget-object v0, p1, Ls70;->g:Ljava/lang/String;

    iput-object v0, p0, Lw70;->h:Ljava/lang/String;

    iget-object v0, p1, Ls70;->h:Ljava/lang/String;

    iput-object v0, p0, Lw70;->i:Ljava/lang/String;

    iget-object v0, p1, Ls70;->i:Ljava/lang/String;

    iput-object v0, p0, Lw70;->j:Ljava/lang/String;

    iget-object v0, p1, Ls70;->j:[B

    iput-object v0, p0, Lw70;->k:[B

    iget-wide v0, p1, Ls70;->k:J

    iput-wide v0, p0, Lw70;->l:J

    iget-object v0, p1, Ls70;->l:Lu70;

    iput-object v0, p0, Lw70;->m:Lu70;

    iget-object v0, p1, Ls70;->m:Ljava/lang/String;

    iput-object v0, p0, Lw70;->n:Ljava/lang/String;

    iget-object v0, p1, Ls70;->n:Lv70;

    iput-object v0, p0, Lw70;->o:Lv70;

    iget-boolean v0, p1, Ls70;->o:Z

    iput-boolean v0, p0, Lw70;->p:Z

    iget v0, p1, Ls70;->p:I

    iput v0, p0, Lw70;->q:I

    iget v0, p1, Ls70;->q:I

    iput v0, p0, Lw70;->r:I

    iget-object v0, p1, Ls70;->s:[B

    iput-object v0, p0, Lw70;->s:[B

    iget-object v0, p1, Ls70;->t:Ljava/lang/String;

    iput-object v0, p0, Lw70;->t:Ljava/lang/String;

    iget-object p1, p1, Ls70;->u:Lq70;

    iput-object p1, p0, Lw70;->u:Lq70;

    return-void
.end method


# virtual methods
.method public final a()Ls70;
    .locals 3

    new-instance v0, Ls70;

    invoke-direct {v0}, Ls70;-><init>()V

    iget-wide v1, p0, Lw70;->a:J

    iput-wide v1, v0, Ls70;->a:J

    iget v1, p0, Lw70;->b:I

    iput v1, v0, Ls70;->r:I

    iget-wide v1, p0, Lw70;->c:J

    iput-wide v1, v0, Ls70;->b:J

    iget-object v1, p0, Lw70;->d:Ljava/lang/String;

    iput-object v1, v0, Ls70;->c:Ljava/lang/String;

    iget v1, p0, Lw70;->e:I

    iput v1, v0, Ls70;->d:I

    iget v1, p0, Lw70;->f:I

    iput v1, v0, Ls70;->e:I

    iget-boolean v1, p0, Lw70;->g:Z

    iput-boolean v1, v0, Ls70;->f:Z

    iget-object v1, p0, Lw70;->h:Ljava/lang/String;

    iput-object v1, v0, Ls70;->g:Ljava/lang/String;

    iget-object v1, p0, Lw70;->i:Ljava/lang/String;

    iput-object v1, v0, Ls70;->h:Ljava/lang/String;

    iget-object v1, p0, Lw70;->j:Ljava/lang/String;

    iput-object v1, v0, Ls70;->i:Ljava/lang/String;

    iget-object v1, p0, Lw70;->k:[B

    iput-object v1, v0, Ls70;->j:[B

    iget-wide v1, p0, Lw70;->l:J

    iput-wide v1, v0, Ls70;->k:J

    iget-object v1, p0, Lw70;->m:Lu70;

    iput-object v1, v0, Ls70;->l:Lu70;

    iget-object v1, p0, Lw70;->n:Ljava/lang/String;

    iput-object v1, v0, Ls70;->m:Ljava/lang/String;

    iget-object v1, p0, Lw70;->o:Lv70;

    iput-object v1, v0, Ls70;->n:Lv70;

    iget-boolean v1, p0, Lw70;->p:Z

    iput-boolean v1, v0, Ls70;->o:Z

    iget v1, p0, Lw70;->q:I

    iput v1, v0, Ls70;->p:I

    iget v1, p0, Lw70;->r:I

    iput v1, v0, Ls70;->q:I

    iget-object v1, p0, Lw70;->s:[B

    iput-object v1, v0, Ls70;->s:[B

    iget-object v1, p0, Lw70;->t:Ljava/lang/String;

    iput-object v1, v0, Ls70;->t:Ljava/lang/String;

    iget-object v1, p0, Lw70;->u:Lq70;

    iput-object v1, v0, Ls70;->u:Lq70;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lw70;->k:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw70;->u:Lq70;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Video{videoId="

    const-string v3, ", videoType="

    iget-wide v4, p0, Lw70;->a:J

    invoke-static {v4, v5, v2, v3}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lw70;->b:I

    invoke-static {v3}, Lhb2;->I(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lw70;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", thumbnail=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lw70;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lw70;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lw70;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", live="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lw70;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", externalUrl=\'"

    const-string v4, "\', embedUrl=\'"

    iget-object v5, p0, Lw70;->h:Ljava/lang/String;

    iget-object v6, p0, Lw70;->i:Ljava/lang/String;

    invoke-static {v2, v3, v5, v4, v6}, Lidg;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\', externalSiteName=\'"

    const-string v4, "\', previewData="

    iget-object v5, p0, Lw70;->j:Ljava/lang/String;

    invoke-static {v2, v3, v5, v4, v0}, Lidg;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", startTime="

    const-string v3, ", convertOptions="

    iget-wide v4, p0, Lw70;->l:J

    invoke-static {v4, v5, v0, v3, v2}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lw70;->m:Lu70;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", token=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lw70;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', videoCollage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lw70;->o:Lv70;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreAutoplay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lw70;->p:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioTrackIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioGroupIndex="

    const-string v3, ", transcription ="

    iget v4, p0, Lw70;->q:I

    iget v5, p0, Lw70;->r:I

    invoke-static {v2, v4, v0, v5, v3}, Lhb2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", transcriptionStatus ="

    const-string v3, "}"

    iget-object v4, p0, Lw70;->t:Ljava/lang/String;

    invoke-static {v2, v4, v0, v1, v3}, Lbp8;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
