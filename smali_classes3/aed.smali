.class public final Laed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcec;

.field public final c:Lz65;

.field public final d:Ldth;

.field public final e:Lxta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcec;Lz65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laed;->a:Landroid/content/Context;

    iput-object p2, p0, Laed;->b:Lcec;

    iput-object p3, p0, Laed;->c:Lz65;

    new-instance p2, Lunc;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lunc;-><init>(Landroid/content/Context;I)V

    new-instance p3, Ldth;

    invoke-direct {p3, p2}, Ldth;-><init>(Lpe7;)V

    iput-object p3, p0, Laed;->d:Ldth;

    new-instance p2, Lxta;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lxta;->a:Ljava/lang/Object;

    iput-object p2, p0, Laed;->e:Lxta;

    return-void
.end method
