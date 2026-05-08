.class public final synthetic Lk55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz69;
.implements Lt62;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILyf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk55;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lk55;->b:Z

    iput p1, p0, Lk55;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lvai;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk55;->c:Ljava/lang/Object;

    iput p2, p0, Lk55;->a:I

    iput-boolean p3, p0, Lk55;->b:Z

    return-void
.end method


# virtual methods
.method public N(Ls62;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lk55;->c:Ljava/lang/Object;

    check-cast v0, Lvai;

    iget-object v1, v0, Lvai;->e:Lk7g;

    new-instance v2, Lqa2;

    const/16 v3, 0x11

    iget v4, p0, Lk55;->a:I

    invoke-direct {v2, v0, p1, v4, v3}, Lqa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lk7g;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableTorch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lk55;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lk55;->c:Ljava/lang/Object;

    check-cast v0, Lyf;

    iget v1, p0, Lk55;->a:I

    check-cast p1, Lzf;

    iget-boolean v2, p0, Lk55;->b:Z

    invoke-interface {p1, v1, v0, v2}, Lzf;->R0(ILyf;Z)V

    return-void
.end method
