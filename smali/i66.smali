.class public final Li66;
.super Lk66;
.source "SourceFile"


# instance fields
.field public final c:Lhh2;

.field public final synthetic d:Lm66;


# direct methods
.method public constructor <init>(Lm66;JLhh2;)V
    .locals 0

    iput-object p1, p0, Li66;->d:Lm66;

    invoke-direct {p0, p2, p3}, Lk66;-><init>(J)V

    iput-object p4, p0, Li66;->c:Lhh2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li66;->c:Lhh2;

    iget-object v1, p0, Li66;->d:Lm66;

    invoke-interface {v0, v1}, Lhh2;->b(Lzs4;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lk66;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li66;->c:Lhh2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
