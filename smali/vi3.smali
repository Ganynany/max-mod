.class public final Lvi3;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final b:Lv9h;

.field public final c:Ljye;

.field public final d:Ld66;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lwhj;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    iput-object v0, p0, Lvi3;->b:Lv9h;

    new-instance v1, Ljye;

    invoke-direct {v1, v0}, Ljye;-><init>(Lffb;)V

    iput-object v1, p0, Lvi3;->c:Ljye;

    new-instance v0, Ld66;

    invoke-direct {v0}, Ld66;-><init>()V

    iput-object v0, p0, Lvi3;->d:Ld66;

    return-void
.end method
