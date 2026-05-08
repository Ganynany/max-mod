.class public final Lgwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz5;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwd;->a:Lz5;

    return-void
.end method


# virtual methods
.method public final a(J)Lyi5;
    .locals 6

    new-instance v0, Lyi5;

    const/16 v1, 0x44

    iget-object v2, p0, Lgwd;->a:Lz5;

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljk9;

    const/16 v1, 0x12

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljwh;

    const/16 v1, 0x84

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrp3;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lyi5;-><init>(JLjk9;Ljwh;Lrp3;)V

    return-object v0
.end method
