.class public final Lza3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb3;


# static fields
.field public static final d:Lgdl;


# instance fields
.field public final a:I

.field public final b:Lc87;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgdl;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgdl;-><init>(I)V

    sput-object v0, Lza3;->d:Lgdl;

    return-void
.end method

.method public constructor <init>(ILc87;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lza3;->a:I

    iput-object p2, p0, Lza3;->b:Lc87;

    iput-boolean p3, p0, Lza3;->c:Z

    return-void
.end method
