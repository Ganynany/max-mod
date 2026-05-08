.class public final Lc85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs5;


# instance fields
.field public final a:Lls5;

.field public b:Lhs5;

.field public c:Z

.field public final synthetic d:Le85;


# direct methods
.method public constructor <init>(Le85;Lls5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc85;->d:Le85;

    iput-object p2, p0, Lc85;->a:Lls5;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lc85;->d:Le85;

    iget-object v0, v0, Le85;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljb2;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Ljb2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lvyi;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
