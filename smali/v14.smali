.class public final Lv14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lu14;


# instance fields
.field public final a:Lc24;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu14;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv14;->c:Lu14;

    return-void
.end method

.method public constructor <init>(Lc24;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv14;->a:Lc24;

    iput-object p2, p0, Lv14;->b:Ljava/util/List;

    return-void
.end method
