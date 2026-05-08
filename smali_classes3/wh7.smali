.class public final Lwh7;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final b:Lpe7;

.field public final c:Ld66;

.field public final d:Ld66;

.field public final o:Lv9h;


# direct methods
.method public constructor <init>(Lpe7;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lwh7;->b:Lpe7;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lwh7;->c:Ld66;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lwh7;->d:Ld66;

    const/4 p1, 0x0

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lwh7;->o:Lv9h;

    return-void
.end method


# virtual methods
.method public final u(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lqh7;

    invoke-direct {v0, p1}, Lqh7;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lwh7;->c:Ld66;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method
