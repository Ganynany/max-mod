.class public Lvq0;
.super Lwq0;
.source "SourceFile"


# instance fields
.field public final b:Lkwh;


# direct methods
.method public constructor <init>(JLkwh;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lwq0;-><init>(J)V

    .line 3
    iput-object p3, p0, Lvq0;->b:Lkwh;

    return-void
.end method

.method public constructor <init>(Lkwh;)V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lvq0;-><init>(JLkwh;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseErrorEvent{error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvq0;->b:Lkwh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwq0;->a:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lbp8;->m(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
