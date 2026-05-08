.class public final Lmd0;
.super Lir;
.source "SourceFile"


# instance fields
.field public final c:Lk34;


# direct methods
.method public constructor <init>(Lk34;Ljava/lang/String;Lda0;)V
    .locals 0

    invoke-direct {p0, p3, p2}, Lir;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmd0;->c:Lk34;

    return-void
.end method


# virtual methods
.method public final S()Lk34;
    .locals 1

    iget-object v0, p0, Lmd0;->c:Lk34;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lir;->b:Ljava/lang/Object;

    check-cast v0, Lmy9;

    check-cast v0, Lda0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioTrack(format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
