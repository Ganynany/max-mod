.class public final Lc2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lx2d;

.field public final c:Lz1d;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2d;->a:Landroid/app/Application;

    new-instance p1, Lx2d;

    sget-object v0, Lz2d;->g:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lx2d;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lc2d;->b:Lx2d;

    new-instance p1, Lz1d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lz1d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lc2d;->c:Lz1d;

    return-void
.end method
