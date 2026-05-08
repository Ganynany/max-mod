.class public abstract Lkzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp10;

.field public static final b:Leg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp10;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp10;-><init>(I)V

    sput-object v0, Lkzh;->a:Lp10;

    new-instance v0, Leg;

    invoke-direct {v0, v1}, Leg;-><init>(I)V

    sput-object v0, Lkzh;->b:Leg;

    return-void
.end method
