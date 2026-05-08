.class public final Lqt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu71;

.field public final b:Lxv3;

.field public c:I

.field public d:Z

.field public final e:Lxn7;


# direct methods
.method public constructor <init>(Lu71;Lxv3;Lxn7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt4;->a:Lu71;

    invoke-static {p2}, Lxv3;->I(Lxv3;)Lxv3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqt4;->b:Lxv3;

    const/4 p1, 0x0

    iput p1, p0, Lqt4;->c:I

    iput-boolean p1, p0, Lqt4;->d:Z

    iput-object p3, p0, Lqt4;->e:Lxn7;

    return-void
.end method
