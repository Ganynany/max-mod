.class public final Luze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmgf;

.field public final b:Lsm;

.field public final c:Lutb;


# direct methods
.method public constructor <init>(Lmgf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luze;->a:Lmgf;

    new-instance p1, Lsm;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lsm;-><init>(I)V

    iput-object p1, p0, Luze;->b:Lsm;

    new-instance p1, Lutb;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lutb;-><init>(I)V

    iput-object p1, p0, Luze;->c:Lutb;

    return-void
.end method
