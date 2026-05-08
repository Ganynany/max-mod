.class public final Lco3;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final b:Lv9h;

.field public final c:Ljye;

.field public final d:Ljqg;

.field public final o:Liye;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lwhj;-><init>()V

    new-instance v0, Lao3;

    invoke-direct {v0}, Lao3;-><init>()V

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    iput-object v0, p0, Lco3;->b:Lv9h;

    new-instance v1, Ljye;

    invoke-direct {v1, v0}, Ljye;-><init>(Lffb;)V

    iput-object v1, p0, Lco3;->c:Ljye;

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkqg;->b(III)Ljqg;

    move-result-object v0

    iput-object v0, p0, Lco3;->d:Ljqg;

    new-instance v1, Liye;

    invoke-direct {v1, v0}, Liye;-><init>(Ldfb;)V

    iput-object v1, p0, Lco3;->o:Liye;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 3

    iget-object v0, p0, Lco3;->b:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao3;

    iget-boolean v1, v1, Lao3;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao3;

    iget-object v1, v1, Lao3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lao3;

    invoke-direct {v1}, Lao3;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
