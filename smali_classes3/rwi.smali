.class public abstract Lrwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcqf;

.field public static final b:Ldth;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcqf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrwi;->a:Lcqf;

    new-instance v0, Ltzg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ltzg;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    sput-object v1, Lrwi;->b:Ldth;

    return-void
.end method
