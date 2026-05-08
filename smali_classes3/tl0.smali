.class public abstract Ltl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lp4b;->X:Lp4b;

    sget-object v1, Lp4b;->Z:Lp4b;

    sget-object v2, Lp4b;->Y:Lp4b;

    sget-object v3, Lp4b;->o:Lp4b;

    sget-object v4, Lp4b;->d:Lp4b;

    filled-new-array {v2, v3, v4, v0, v1}, [Lp4b;

    move-result-object v0

    invoke-static {v0}, Llw;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltl0;->a:Ljava/util/Set;

    return-void
.end method
