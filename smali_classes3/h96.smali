.class public final Lh96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Ldth;

.field public final c:Ldth;

.field public final d:Ldth;

.field public final e:Ldth;

.field public final f:Ldth;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpx8;Lpx8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh96;->a:Lpx8;

    new-instance v0, Lpz5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lpz5;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lh96;->b:Ldth;

    new-instance v0, Lp03;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1, p0}, Lp03;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ldth;

    invoke-direct {p1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object p1, p0, Lh96;->c:Ldth;

    new-instance p1, Lg96;

    const/4 v0, 0x0

    invoke-direct {p1, p3, p0, v0}, Lg96;-><init>(Lpx8;Lh96;I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Lh96;->d:Ldth;

    new-instance p1, Lg96;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Lg96;-><init>(Lpx8;Lh96;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lh96;->e:Ldth;

    new-instance p1, Lg96;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p0, p2}, Lg96;-><init>(Lpx8;Lh96;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lh96;->f:Ldth;

    return-void
.end method
