.class public abstract Long;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll2f;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ll2f;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    sput-object v0, Long;->a:Ljava/lang/Object;

    return-void
.end method
