.class public final Lxua;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final X:Lv9h;

.field public final Y:Ljye;

.field public final Z:Ld66;

.field public final b:Lv9h;

.field public final c:Ljye;

.field public final d:Lv9h;

.field public final o:Ljye;

.field public final z0:Ld66;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lwhj;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    iput-object v0, p0, Lxua;->b:Lv9h;

    new-instance v1, Ljye;

    invoke-direct {v1, v0}, Ljye;-><init>(Lffb;)V

    iput-object v1, p0, Lxua;->c:Ljye;

    const/4 v0, 0x0

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v1

    iput-object v1, p0, Lxua;->d:Lv9h;

    new-instance v2, Ljye;

    invoke-direct {v2, v1}, Ljye;-><init>(Lffb;)V

    iput-object v2, p0, Lxua;->o:Ljye;

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    iput-object v0, p0, Lxua;->X:Lv9h;

    new-instance v1, Ljye;

    invoke-direct {v1, v0}, Ljye;-><init>(Lffb;)V

    iput-object v1, p0, Lxua;->Y:Ljye;

    new-instance v0, Ld66;

    invoke-direct {v0}, Ld66;-><init>()V

    iput-object v0, p0, Lxua;->Z:Ld66;

    new-instance v0, Ld66;

    invoke-direct {v0}, Ld66;-><init>()V

    iput-object v0, p0, Lxua;->z0:Ld66;

    return-void
.end method


# virtual methods
.method public final u(Lrvc;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lxua;->d:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwu7;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lwu7;

    iget-object v3, p1, Lrvc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Lrvc;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Lwu7;-><init>(JLjava/util/List;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
