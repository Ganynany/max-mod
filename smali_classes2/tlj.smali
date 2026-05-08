.class public final Ltlj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldth;

.field public final c:Ldth;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlj;->a:Landroid/content/Context;

    new-instance p1, Lslj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lslj;-><init>(Ltlj;I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Ltlj;->b:Ldth;

    new-instance p1, Lslj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lslj;-><init>(Ltlj;I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Ltlj;->c:Ldth;

    return-void
.end method
